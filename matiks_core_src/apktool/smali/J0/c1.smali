.class public final synthetic LJ0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LJ0/g1;

.field public final synthetic b:I

.field public final synthetic c:Lv2/q0;


# direct methods
.method public synthetic constructor <init>(LJ0/g1;ILv2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/c1;->a:LJ0/g1;

    .line 5
    .line 6
    iput p2, p0, LJ0/c1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LJ0/c1;->c:Lv2/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/c1;->a:LJ0/g1;

    .line 2
    .line 3
    iget v1, p0, LJ0/c1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LJ0/c1;->c:Lv2/q0;

    .line 6
    .line 7
    check-cast p1, Lv2/q0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LJ0/g1;->f3(LJ0/g1;ILv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
