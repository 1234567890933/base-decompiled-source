.class public final synthetic Ly1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv2/T;

.field public final synthetic b:Ly1/A1;

.field public final synthetic c:Lv2/q0;


# direct methods
.method public synthetic constructor <init>(Lv2/T;Ly1/A1;Lv2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/y1;->a:Lv2/T;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/y1;->b:Ly1/A1;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/y1;->c:Lv2/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/y1;->a:Lv2/T;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/y1;->b:Ly1/A1;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/y1;->c:Lv2/q0;

    .line 6
    .line 7
    check-cast p1, Lv2/q0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ly1/A1;->f3(Lv2/T;Ly1/A1;Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
