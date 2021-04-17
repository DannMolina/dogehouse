defmodule Broth.Message.Manifest do
  alias Broth.Message.Auth
  alias Broth.Message.Chat
  alias Broth.Message.Room
  alias Broth.Message.User

  @actions %{
    "test:operator" => BrothTest.MessageTest.TestOperator,
    "user:ban" => User.Ban,
    "user:block" => User.Block,
    "user:follow" => User.Follow,
    "user:get_following" => User.GetFollowing,
    "user:get_followers" => User.GetFollowers,
    "user:update" => User.Update,
    "user:get_info" => User.GetInfo,
    "user:get_relationship" => User.GetRelationship,
    "user:unfollow" => User.Unfollow,
    "room:invite" => Room.Invite,
    "room:update" => Room.Update,
    "room:get_invite_list" => Room.GetInviteList,
    "room:leave" => Room.Leave,
    "room:ban" => Room.Ban,
    "room:set_role" => Room.SetRole,
    "room:set_auth" => Room.SetAuth,
    "room:join" => Room.Join,
    "room:get_users" => Room.GetUsers,
    "room:update_scheduled" => Room.UpdateScheduled,
    "room:delete_scheduled" => Room.DeleteScheduled,
    "room:create" => Room.Create,
    "room:create_scheduled" => Room.CreateScheduled,
    "room:unban" => Room.Unban,
    "room:get_info" => Room.GetInfo,
    "room:change_owner" => Room.ChangeOwner,
    "room:get_top" => Room.GetTop,
    "room:set_active_speaker" => Room.SetActiveSpeaker,
    "room:mute" => Room.Mute,
    "room:get_scheduled" => Room.GetScheduled,
    "chat:ban" => Chat.Ban,
    "chat:send_msg" => Chat.SendMsg,
    "chat:delete_msg" => Chat.DeleteMsg,
    "auth:request" => Auth.Request
  }

  def actions, do: @actions
end