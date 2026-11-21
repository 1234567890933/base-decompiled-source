.class public final LZ4/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LZ4/m$c;->a:I

    .line 4
    iput-wide p2, p0, LZ4/m$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLZ4/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ4/m$c;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(LZ4/m$c;)I
    .locals 0

    .line 1
    iget p0, p0, LZ4/m$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LZ4/m$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LZ4/m$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LZ4/m$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
