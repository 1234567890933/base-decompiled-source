.class public final LJ4/j0$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lx4/S;

.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(Lx4/S;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ4/j0$i;->a:Lx4/S;

    .line 4
    iput-wide p2, p0, LJ4/j0$i;->b:J

    .line 5
    iput-wide p4, p0, LJ4/j0$i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lx4/S;JJLJ4/j0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LJ4/j0$i;-><init>(Lx4/S;JJ)V

    return-void
.end method
