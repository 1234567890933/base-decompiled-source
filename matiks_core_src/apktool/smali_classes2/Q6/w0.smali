.class public final synthetic LQ6/w0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQ6/z0;

.field public final synthetic b:LQ6/u0;


# direct methods
.method public synthetic constructor <init>(LQ6/z0;LQ6/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/w0;->a:LQ6/z0;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/w0;->b:LQ6/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/w0;->a:LQ6/z0;

    .line 2
    .line 3
    iget-object v1, p0, LQ6/w0;->b:LQ6/u0;

    .line 4
    .line 5
    check-cast p1, Lj6/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LQ6/z0;->e(LQ6/z0;LQ6/u0;Lj6/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
