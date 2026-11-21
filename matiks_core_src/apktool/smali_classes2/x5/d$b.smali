.class public final Lx5/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>([J[II[J[IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx5/d$b;->a:[J

    .line 4
    iput-object p2, p0, Lx5/d$b;->b:[I

    .line 5
    iput p3, p0, Lx5/d$b;->c:I

    .line 6
    iput-object p4, p0, Lx5/d$b;->d:[J

    .line 7
    iput-object p5, p0, Lx5/d$b;->e:[I

    .line 8
    iput-wide p6, p0, Lx5/d$b;->f:J

    .line 9
    iput-wide p8, p0, Lx5/d$b;->g:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJJLx5/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lx5/d$b;-><init>([J[II[J[IJJ)V

    return-void
.end method
