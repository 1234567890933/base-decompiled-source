.class Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GzipInfo"
.end annotation


# instance fields
.field public bytes:[B

.field public duration:J

.field public throwable1:Ljava/lang/Throwable;

.field public throwable2:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/util/HttpRequestUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>()V

    return-void
.end method
