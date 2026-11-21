.class public Ls6/v$a$a;
.super Ls6/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/v$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE0/a;

.field public final synthetic b:Ls6/v$a;


# direct methods
.method public constructor <init>(Ls6/v$a;LE0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/v$a$a;->b:Ls6/v$a;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/v$a$a;->a:LE0/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/v$a$a;->a:LE0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/v$a$a;->b:Ls6/v$a;

    .line 4
    .line 5
    iget-object v1, v1, Ls6/v$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LE0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ls6/m;->e0(Ls6/m$i;)Ls6/m;

    .line 17
    .line 18
    .line 19
    return-void
.end method
