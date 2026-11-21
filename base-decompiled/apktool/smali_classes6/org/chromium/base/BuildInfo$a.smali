.class public abstract Lorg/chromium/base/BuildInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BuildInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/chromium/base/BuildInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/chromium/base/BuildInfo;-><init>(LHo/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/chromium/base/BuildInfo$a;->a:Lorg/chromium/base/BuildInfo;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/BuildInfo$a;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    return-object v0
.end method
