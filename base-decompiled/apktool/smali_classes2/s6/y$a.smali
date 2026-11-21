.class public Ls6/y$a;
.super Ls6/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/y;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/m;

.field public final synthetic b:Ls6/y;


# direct methods
.method public constructor <init>(Ls6/y;Ls6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/y$a;->b:Ls6/y;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/y$a;->a:Ls6/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ls6/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Ls6/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/y$a;->a:Ls6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/m;->i0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ls6/m;->e0(Ls6/m$i;)Ls6/m;

    .line 7
    .line 8
    .line 9
    return-void
.end method
