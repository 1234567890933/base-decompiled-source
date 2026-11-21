.class public Landroidx/camera/view/a$b;
.super LT/r;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->j(LM/t;Ljava/util/List;)Ldh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ2/c$a;

.field public final synthetic b:LM/t;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;LZ2/c$a;LM/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/a$b;->c:Landroidx/camera/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/a$b;->a:LZ2/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/a$b;->b:LM/t;

    .line 6
    .line 7
    invoke-direct {p0}, LT/r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILT/B;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a$b;->a:LZ2/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/a$b;->b:LM/t;

    .line 8
    .line 9
    check-cast p1, LT/L;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LT/L;->O(LT/r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
