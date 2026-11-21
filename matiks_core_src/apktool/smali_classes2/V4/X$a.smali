.class public LV4/X$a;
.super LV4/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/X;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:LV4/X;


# direct methods
.method public constructor <init>(LV4/X;Lx4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/X$a;->f:LV4/X;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LV4/w;-><init>(Lx4/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(ILx4/a0$b;Z)Lx4/a0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LV4/w;->k(ILx4/a0$b;Z)Lx4/a0$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lx4/a0$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public s(ILx4/a0$d;J)Lx4/a0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LV4/w;->s(ILx4/a0$d;J)Lx4/a0$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lx4/a0$d;->k:Z

    .line 6
    .line 7
    return-object p2
.end method
