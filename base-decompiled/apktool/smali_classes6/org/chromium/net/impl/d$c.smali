.class public final Lorg/chromium/net/impl/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lorg/chromium/net/impl/d$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/net/impl/d$c;->b:I

    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/net/impl/d$c;->c:I

    .line 8
    .line 9
    iput v0, p0, Lorg/chromium/net/impl/d$c;->d:I

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/net/impl/d$d;->a:Lorg/chromium/net/impl/d$d;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/net/impl/d$c;->f:Lorg/chromium/net/impl/d$d;

    .line 14
    .line 15
    return-void
.end method
