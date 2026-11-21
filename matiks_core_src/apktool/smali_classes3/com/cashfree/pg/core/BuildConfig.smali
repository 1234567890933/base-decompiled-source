.class public final Lcom/cashfree/pg/core/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final DEFAULT_HEADERS:Ljava/lang/String; = "{\"x-api-version\":\"2022-09-01\"}"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.cashfree.pg.core"

.field public static final PRODUCTION_URL:Ljava/lang/String; = "https://api.cashfree.com/pg/"

.field public static final PROD_JOURNEY_URL:Ljava/lang/String; = "https://api.cashfree.com/journeys/"

.field public static final PROD_PG_CONSUMER_URL:Ljava/lang/String; = "https://receiver.cashfree.com/pgnextgenconsumer/"

.field public static final SANDBOX_JOURNEY_URL:Ljava/lang/String; = "https://sandbox.cashfree.com/journeys/"

.field public static final SANDBOX_PG_CONSUMER_URL:Ljava/lang/String; = "https://sandbox.cashfree.com/pgnextgenconsumer/"

.field public static final SANDBOX_URL:Ljava/lang/String; = "https://sandbox.cashfree.com/pg/"

.field public static final VERSION_CODE:Ljava/lang/Integer;

.field public static final VERSION_NAME:Ljava/lang/String; = "2.6.1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5079

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cashfree/pg/core/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
