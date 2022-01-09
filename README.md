# ssd-tbw

SSD hard drives now come with warranty limited by the total amount of data written on it. `Total Bytes Written` (`TBW`) is the measure of data written on the drive over its lifetime. SSDs record and update TBW as part of the SMART data.

This tool queries the TBW of a drive from SMART and presents it in a friendly format (in GBs).

## Notes

- Bash script. Works on linux.
- Tested on Crucial brand drives.
- Requires `smartmontools` to be installed.
- Requires root access
- Assumes `/dev/sda` is the SSD

## Usage

To view TBW of `/dev/sda` as of this moment, run the following command, and enter password if prompted:

```
./tbw.sh
```

Alternatively, redirect the output to `tbw.log` for future reference:

```
./tbw.sh >> tbw.log
```
