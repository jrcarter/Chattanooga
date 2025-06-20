-- Chattanooga: a simple chat program
-- Copyright (C) 2015 by PragmAda Software Engineering.  All rights reserved.
-- **************************************************************************
--
-- User Interface
--
-- V1.0B  2015 Jan 15     1st beta release, now with autoscrolling and dings
--
package Chattanooga.UI is
   procedure Show (From : in Unbounded_String; Message : in String; App_Data : in App_Ptr; Ding : in Boolean := True);
   -- Displays Message as being from From to the user with App_Data
   -- If Ding, makes a sound to alert the user that a message has arrived

   procedure New_Friend (Friend : in Unbounded_String; App_Data : in App_Ptr; Connected : in Boolean);
   -- Adds Friend to the list of friends for the user with App_Data

   procedure Remove_Friend (Friend : in Unbounded_String; App_Data : in App_Ptr);
   -- Removes Friend from the list of friends for the user with App_Data

   procedure Change_Status (Friend : in Unbounded_String; App_Data : in App_Ptr; Connected : in Boolean);
   -- Changes the displayed connected status for Friend to Connected for the user with App_Data
end Chattanooga.UI;
--
-- SPDX-License-Identifier: GPL-2.0-only
-- See https://spdx.org/licenses/
-- If you find this software useful, please let me know, either through
-- github.com/jrcarter or directly to pragmada@pragmada.x10hosting.com
