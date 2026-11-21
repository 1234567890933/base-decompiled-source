.class public final synthetic Ly1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv2/q0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lv2/q0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/z1;->a:Lv2/q0;

    .line 5
    .line 6
    iput p2, p0, Ly1/z1;->b:F

    .line 7
    .line 8
    iput p3, p0, Ly1/z1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/z1;->a:Lv2/q0;

    .line 2
    .line 3
    iget v1, p0, Ly1/z1;->b:F

    .line 4
    .line 5
    iget v2, p0, Ly1/z1;->c:F

    .line 6
    .line 7
    check-cast p1, Lv2/q0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ly1/A1;->g3(Lv2/q0;FFLv2/q0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
