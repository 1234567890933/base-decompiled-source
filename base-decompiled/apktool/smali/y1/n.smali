.class public final synthetic Ly1/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv2/q0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv2/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/n;->a:Lv2/q0;

    .line 5
    .line 6
    iput p2, p0, Ly1/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/n;->a:Lv2/q0;

    .line 2
    .line 3
    iget v1, p0, Ly1/n;->b:I

    .line 4
    .line 5
    check-cast p1, Lv2/q0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ly1/o;->c(Lv2/q0;ILv2/q0$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
