#!/usr/bin/env python3
#
# Copyright (c) 2022 Joseph FAYE <joseph-wagane.faye@insa-rennes.fr>
# SPDX-License-Identifier: BSD-2-Clause
"""
   Script to build Anisotropic platform
"""
import os
import shutil
import argparse
import time


def main():
    parser = argparse.ArgumentParser(description="LiteX Bare Metal AES App on AMP Architecture.")
    parser.add_argument("--build",           action="store_true",    help="Build the target platform.")
    parser.add_argument("--build_force",     action="store_true",    help="Build even if the build directory exists.")
    parser.add_argument("--mux",             action="store_true",          help="Build the SoC with double output UART or shared UART.")
    parser.add_argument("--config_file",     default='configs.json', help="config file path.")
    parser.add_argument("--config",          default='config_1',     help='configuration to choose.')
    parser.add_argument("--bus_data_width",  type=int,               default=32, help= "Super SoC bus data size")
    parser.add_argument("--build_dir",       default='',             help="Base output dir.")
    parser.add_argument("--load",            action="store_true",    help="Load the code to the board.")
    args = parser.parse_args()
    #
    cwd = os.getcwd()
    #
    if not args.build_dir:
        args.build_dir = os.path.join(cwd, 'build')
    else:
        args.build_dir = os.path.join(cwd, args.build_dir)

    soc_path = "Asymetric-Multi-Processing/Dual_Core/"

    config_file = os.path.join(cwd, args.config_file)

    # Build Platform
    if args.build:
        if args.build_force:
            if os.path.isdir(args.build_dir):
                print("MAKE_AND_BUILD_INFO : Build already exists and will be deleted.")
                time.sleep(5)
                shutil.rmtree(args.build_dir)
            os.chdir(os.path.join(cwd, soc_path))
            if args.mux:
                os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                          f"--bus_data_width {args.bus_data_width} "
                          f"--mux {args.mux} --build_dir {args.build_dir} --build ")
            else:
                os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                          f"--bus_data_width {args.bus_data_width} "
                          f"--build_dir {args.build_dir} --build ")
            os.chdir(cwd)
        else:
            if os.path.isdir(args.build_dir):
                os.chdir(os.path.join(cwd, soc_path))
                if args.mux:
                    os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                              f"--bus_data_width {args.bus_data_width} "
                              f"--mux {args.mux} --build_dir {args.build_dir} --build ")
                else:
                    os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                              f"--bus_data_width {args.bus_data_width} "
                              f"--build_dir {args.build_dir} --build ")
                os.chdir(cwd)
            else:
                os.mkdir(args.build_dir)
                os.chdir(os.path.join(cwd, soc_path))
                if args.mux:
                    os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                              f"--bus_data_width {args.bus_data_width} "
                              f"--mux {args.mux} --build_dir {args.build_dir} --build ")
                else:
                    os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                              f"--bus_data_width {args.bus_data_width} "
                              f"--build_dir {args.build_dir} --build ")
                os.chdir(cwd)

    # Load Platform
    if args.load:
        print("We're loading baby !")
        time.sleep(1)
        os.chdir(os.path.join(cwd, soc_path))
        if args.mux:
            os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                      f"--bus_data_width {args.bus_data_width} "
                      f"--mux {args.mux} --build_dir {args.build_dir} --load ")
        else:
            os.system(f"./amp.py --config_file {config_file} --config {args.config} "
                      f"--bus_data_width {args.bus_data_width} "
                      f"--build_dir {args.build_dir} --load ")
        os.chdir(cwd)


if __name__ == "__main__":
    main()
