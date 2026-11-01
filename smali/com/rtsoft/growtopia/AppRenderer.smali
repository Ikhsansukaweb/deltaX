.class Lcom/rtsoft/growtopia/AppRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field static final MESSAGE_ALLOW_SCREEN_DIMMING:I = 0x15

.field static final MESSAGE_APPSFLYER_EVENT:I = 0x3ec

.field static final MESSAGE_APPSFLYER_LOG_PURCHASE:I = 0x28

.field static final MESSAGE_CHARTBOOST_CACHE_INTERSTITIAL:I = 0x17

.field static final MESSAGE_CHARTBOOST_CACHE_MORE_APPS:I = 0x19

.field static final MESSAGE_CHARTBOOST_NOTIFY_INSTALL:I = 0x1c

.field static final MESSAGE_CHARTBOOST_RESERVED1:I = 0x1d

.field static final MESSAGE_CHARTBOOST_RESERVED2:I = 0x1e

.field static final MESSAGE_CHARTBOOST_SETUP:I = 0x1b

.field static final MESSAGE_CHARTBOOST_SHOW_INTERSTITIAL:I = 0x18

.field static final MESSAGE_CHARTBOOST_SHOW_MORE_APPS:I = 0x1a

.field static final MESSAGE_CHECK_CONNECTION:I = 0x3

.field static final MESSAGE_CLOSE_TEXT_BOX:I = 0x2

.field static final MESSAGE_FINISH_APP:I = 0x6

.field static final MESSAGE_FLURRY_LOG_EVENT:I = 0x21

.field static final MESSAGE_FLURRY_ON_PAGE_VIEW:I = 0x20

.field static final MESSAGE_FLURRY_SETUP:I = 0x1f

.field static final MESSAGE_FLURRY_START_TIMED_EVENT:I = 0x3e9

.field static final MESSAGE_FLURRY_STOP_TIMED_EVENT:I = 0x3ea

.field static final MESSAGE_GETSOCIAL_ADD_FRIEND:I = 0x3f0

.field static final MESSAGE_GETSOCIAL_EVENT:I = 0x3ed

.field static final MESSAGE_GETSOCIAL_LOGIN:I = 0x3ee

.field static final MESSAGE_GETSOCIAL_LOGOUT:I = 0x3f1

.field static final MESSAGE_GETSOCIAL_OPEN_UI:I = 0x3ef

.field static final MESSAGE_HOOKED_SHOW_RATE_DIALOG:I = 0x14

.field static final MESSAGE_IAP_CONSUME_ITEM:I = 0x26

.field static final MESSAGE_IAP_GET_PURCHASED_LIST:I = 0xf

.field static final MESSAGE_IAP_ITEM_DETAILS:I = 0x27

.field static final MESSAGE_IAP_PURCHASE:I = 0xe

.field static final MESSAGE_NONE:I = 0x0

.field static final MESSAGE_OPEN_TEXTBOX_SECRET:I = 0x29

.field static final MESSAGE_OPEN_TEXT_BOX:I = 0x1

.field static final MESSAGE_REQUEST_AD_SIZE:I = 0x16

.field static final MESSAGE_SET_ACCELEROMETER_UPDATE_HZ:I = 0x5

.field static final MESSAGE_SET_FPS_LIMIT:I = 0x4

.field static final MESSAGE_SET_IAP_FLAG:I = 0x3f3

.field static final MESSAGE_SET_VIDEO_MODE:I = 0x7

.field static final MESSAGE_SUSPEND_TO_HOME_SCREEN:I = 0x22

.field static final MESSAGE_TAPJOY_AWARD_TAP_POINTS:I = 0x12

.field static final MESSAGE_TAPJOY_GET_AD:I = 0x9

.field static final MESSAGE_TAPJOY_GET_FEATURED_APP:I = 0x8

.field static final MESSAGE_TAPJOY_GET_MOVIE:I = 0xa

.field static final MESSAGE_TAPJOY_GET_TAP_POINTS:I = 0x10

.field static final MESSAGE_TAPJOY_INIT_MAIN:I = 0x23

.field static final MESSAGE_TAPJOY_INIT_PAID_APP_WITH_ACTIONID:I = 0x24

.field static final MESSAGE_TAPJOY_LOGOUT:I = 0x3f2

.field static final MESSAGE_TAPJOY_SET_TAGS:I = 0x2c

.field static final MESSAGE_TAPJOY_SET_USERID:I = 0x25

.field static final MESSAGE_TAPJOY_SHOW_AD:I = 0xc

.field static final MESSAGE_TAPJOY_SHOW_FEATURED_APP:I = 0xb

.field static final MESSAGE_TAPJOY_SHOW_MOVIE_AD:I = 0xd

.field static final MESSAGE_TAPJOY_SHOW_OFFERS:I = 0x13

.field static final MESSAGE_TAPJOY_SPEND_TAP_POINTS:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static HandleGameMessage(Lcom/rtsoft/growtopia/OSMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/AppRenderer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/AppRenderer$1;-><init>(Lcom/rtsoft/growtopia/OSMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
