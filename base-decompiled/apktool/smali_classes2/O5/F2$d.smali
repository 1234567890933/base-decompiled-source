.class public LO5/F2$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LO5/g7;

.field public final b:LO5/o7;

.field public final c:Lx4/T$b;

.field public final d:LYg/y;

.field public final e:Landroid/os/Bundle;

.field public final f:LO5/p7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LO5/g7;->H:LO5/g7;

    sget-object v1, LO5/i7;->g:LO5/i7;

    invoke-virtual {v0, v1}, LO5/g7;->v(Lx4/a0;)LO5/g7;

    move-result-object v0

    iput-object v0, p0, LO5/F2$d;->a:LO5/g7;

    .line 3
    sget-object v0, LO5/o7;->b:LO5/o7;

    iput-object v0, p0, LO5/F2$d;->b:LO5/o7;

    .line 4
    sget-object v0, Lx4/T$b;->b:Lx4/T$b;

    iput-object v0, p0, LO5/F2$d;->c:Lx4/T$b;

    .line 5
    invoke-static {}, LYg/y;->D()LYg/y;

    move-result-object v0

    iput-object v0, p0, LO5/F2$d;->d:LYg/y;

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, LO5/F2$d;->e:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LO5/F2$d;->f:LO5/p7;

    return-void
.end method

.method public constructor <init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LO5/F2$d;->a:LO5/g7;

    .line 10
    iput-object p2, p0, LO5/F2$d;->b:LO5/o7;

    .line 11
    iput-object p3, p0, LO5/F2$d;->c:Lx4/T$b;

    .line 12
    iput-object p4, p0, LO5/F2$d;->d:LYg/y;

    if-nez p5, :cond_0

    .line 13
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 14
    iput-object p6, p0, LO5/F2$d;->f:LO5/p7;

    return-void
.end method
