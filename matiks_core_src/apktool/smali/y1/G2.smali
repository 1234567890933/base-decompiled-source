.class public final synthetic Ly1/G2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LH0/O;

.field public final synthetic b:LH0/O;


# direct methods
.method public synthetic constructor <init>(LH0/O;LH0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/G2;->a:LH0/O;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/G2;->b:LH0/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/G2;->a:LH0/O;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/G2;->b:LH0/O;

    .line 4
    .line 5
    check-cast p1, LH0/M0$b;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ly1/V2;->x(LH0/O;LH0/O;LH0/M0$b;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
