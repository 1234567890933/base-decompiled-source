.class public final synthetic Ly1/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/e;->a:Landroidx/lifecycle/q;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/e;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/e;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p1, LC1/O;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ly1/h;->f(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC1/O;)LC1/N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
