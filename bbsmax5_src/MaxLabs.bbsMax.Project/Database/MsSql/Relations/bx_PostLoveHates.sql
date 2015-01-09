﻿EXEC bx_Drop 'FK_bx_PostLoveHates_UserID';

ALTER TABLE [bx_PostLoveHates]  WITH CHECK ADD  CONSTRAINT [FK_bx_PostLoveHates_UserID] FOREIGN KEY([UserID])
REFERENCES [bx_Users] ([UserID])
ON UPDATE CASCADE
ON DELETE CASCADE

EXEC bx_Drop 'FK_bx_PostLoveHates_PostID';

ALTER TABLE [bx_PostLoveHates]  WITH CHECK ADD  CONSTRAINT [FK_bx_PostLoveHates_PostID] FOREIGN KEY([PostID])
REFERENCES [bx_Posts] ([PostID])
ON UPDATE CASCADE
ON DELETE CASCADE