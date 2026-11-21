.class public final LO5/Y1$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/Y1;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO5/Y1$c;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LO5/Y1$c;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LO5/Y1$c;)I
    .locals 0

    .line 1
    iget p0, p0, LO5/Y1$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LO5/Y1$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/Y1$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
