# encoding: utf-8

# File:	include/ntp-client/clocktypes.ycp
# Package:	Configuration of ntp-client
# Summary:	Local clock types definitions
# Authors:	Jiri Srain <jsrain@suse.cz>
#
# $Id$
module Yast
  module NtpClientClocktypesInclude
    def initialize_ntp_client_clocktypes(_include_target)
      textdomain "ntp-client"

      @clock_types = {
        1  => {
          # local clock type name
          "name"  => _(
            "Undisciplined Local Clock (LOCAL)"
          ),
          "refid" => "LCL"
        },
        2  => {
          # local clock type name
          "name"   => _("Trak 8820 GPS Receiver"),
          "refid"  => "GPS",
          "device" => "dev/trak%1"
        },
        3  => {
          # local clock type name
          "name"   => _(
            "PSTI/Traconex 1020 WWV/WWVH Receiver"
          ),
          "refid"  => "WWV",
          "device" => "/dev/wwv%1"
        },
        4  => {
          # local clock type name
          "name"   => _(
            "Spectracom WWVB and GPS Receivers"
          ),
          "refid"  => "WWVB",
          "device" => "/dev/wwvb%1"
        },
        5  => {
          # local clock type name
          "name"   => _(
            "TrueTime GPS/GOES/OMEGA Receivers"
          ),
          "refid"  => "GPS",
          "device" => "/dev/true%1"
        },
        6  => {
          # local clock type name
          "name"  => _("IRIG Audio Decoder"),
          "refid" => "IRIG"
        },
        7  => {
          # local clock type name
          "name"   => _(
            "Radio CHU Audio Demodulator/Decoder"
          ),
          "refid"  => "CHU",
          "device" => "/dev/chu%1"
        },
        8  => {
          # local clock type name
          "name"   => _("Generic Reference Driver"),
          "refid"  => "PARSE",
          "device" => " /dev/refclock-%1"
        },
        9  => {
          # local clock type name
          "name"   => _("Magnavox MX4200 GPS Receiver"),
          "refid"  => "GPS",
          "device" => "/dev/gps%1"
        },
        10 => {
          # local clock type name
          "name"   => _(
            "Austron 2200A/2201A GPS Receivers"
          ),
          "refid"  => "GPS",
          "device" => "/dev/gps%1"
        },
        11 => {
          # local clock type name
          "name"   => _("Arbiter 1088A/B GPS Receiver"),
          "refid"  => "GPS",
          "device" => "/dev/gps%1"
        },
        12 => {
          # local clock type name
          "name"   => _(
            "KSI/Odetics TPRO/S IRIG Interface"
          ),
          "refid"  => "IRIG",
          "device" => " /dev/tpro%1"
        },
        13 => {
          # local clock type name
          "name"   => _(
            "Leitch CSD 5300 Master Clock Controller"
          ),
          "refid"  => "",
          "device" => ""
        },
        14 => {
          # local clock type name
          "name"   => _("EES M201 MSF Receiver"),
          "refid"  => "",
          "device" => ""
        },
        15 => {
          # local clock type name
          "name"   => _("TrueTime generic receivers"),
          "refid"  => "GPS",
          "device" => "/dev/true%1"
        },
        16 => {
          # local clock type name
          "name"   => _("Bancomm GPS/IRIG Receiver"),
          "refid"  => "",
          "device" => ""
        },
        17 => {
          # local clock type name
          "name"   => _("Datum Precision Time System"),
          "refid"  => "",
          "device" => ""
        },
        18 => {
          # local clock type name
          "name"   => _("NIST Modem Time Service"),
          "refid"  => "NIST",
          "device" => "/dev/acts%1"
        },
        19 => {
          # local clock type name
          "name"   => _("Heath WWV/WWVH Receiver"),
          "refid"  => "WWV",
          "device" => "/dev/heath%1"
        },
        20 => {
          # local clock type name
          "name"   => _("Generic NMEA GPS Receiver"),
          "refid"  => "GPS",
          "device" => "/dev/gps%1"
        },
        21 => {
          # local clock type name
          "name"   => _("TrueTime GPS-VME Interface"),
          "refid"  => "",
          "device" => ""
        },
        22 => {
          # local clock type name
          "name"   => _("PPS Clock Discipline"),
          "refid"  => "PPS",
          "device" => "/dev/pps%1"
        },
        23 => {
          # local clock type name
          "name"   => _("PTB Modem Time Service"),
          "refid"  => "PTB",
          "device" => "/dev/ptb%1"
        },
        24 => {
          # local clock type name
          "name"   => _("USNO Modem Time Service"),
          "refid"  => "USNO",
          "device" => "/dev/cua%1"
        },
        25 => {
          # local clock type name
          "name"   => _("TrueTime generic receivers"),
          "refid"  => "GPS",
          "device" => "/dev/true%1"
        },
        26 => {
          # local clock type name
          "name"   => _(
            "Hewlett Packard 58503A GPS Receiver"
          ),
          "refid"  => "GPS",
          "device" => "/dev/hpgps%1"
        },
        27 => {
          # local clock type name
          "name"   => _("Arcron MSF Receiver"),
          "refid"  => "MSFa",
          "device" => "/dev/arc%1"
        },
        28 => {
          # local clock type name
          "name"   => _("Shared Memory Driver"),
          "refid"  => "SHM",
          "device" => ""
        },
        29 => {
          # local clock type name
          "name"   => _(
            "Trimble Navigation Palisade GPS"
          ),
          "refid"  => "GPS",
          "device" => "/dev/palisade%1"
        },
        30 => {
          # local clock type name
          "name"   => _("Motorola UT Oncore GPS"),
          "refid"  => "GPS",
          "device" => ""
        },
        31 => {
          # local clock type name
          "name"   => _("Rockwell Jupiter GPS"),
          "refid"  => "",
          "device" => ""
        },
        32 => {
          # local clock type name
          "name"   => _(
            "Chrono-log K-series WWVB receiver"
          ),
          "refid"  => "CHRONOLOG",
          "device" => "/dev/chronolog%1"
        },
        33 => {
          # local clock type name
          "name"   => _("Dumb Clock"),
          "refid"  => "DUMBCLOCK",
          "device" => "/dev/dumbclock%1"
        },
        34 => {
          # local clock type name
          "name"   => _("Ultralink WWVB Receivers"),
          "refid"  => "WWVB",
          "device" => "/dev/wwvb%1"
        },
        35 => {
          # local clock type name
          "name"   => _(
            "Conrad Parallel Port Radio Clock"
          ),
          "refid"  => "PCF",
          "device" => "/dev/pcfclock%1"
        },
        36 => {
          # local clock type name
          "name"   => _(
            "Radio WWV/H Audio Demodulator/Decoder"
          ),
          "refid"  => "WWVH",
          "device" => ""
        },
        37 => {
          # local clock type name
          "name"   => _(
            "Forum Graphic GPS Dating station"
          ),
          "refid"  => "GPS",
          "device" => " /dev/fgclock%1"
        },
        38 => {
          # local clock type name
          "name"   => _(
            "hopf GPS/DCF77 6021/komp for Serial Line"
          ),
          "refid"  => "GPS",
          "device" => "/dev/hopfclock%1"
        },
        39 => {
          # local clock type name
          "name"   => _(
            "hopf GPS/DCF77 6039 for PCI-Bus"
          ),
          "refid"  => "GPS",
          "device" => ""
        },
        40 => {
          # local clock type name
          "name"   => _("JJY Receivers"),
          "refid"  => "JJY",
          "device" => "/dev/jjy%1"
        }
      }

      # EOF
    end
  end
end
