.class public final Lt5/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt5/d$b;->a:I

    .line 4
    iput-wide p2, p0, Lt5/d$b;->b:J

    .line 5
    iput-wide p4, p0, Lt5/d$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJLt5/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lt5/d$b;-><init>(IJJ)V

    return-void
.end method
