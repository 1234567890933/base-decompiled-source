.class public final synthetic Lxj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxj/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxj/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/b0;->a:Lxj/e0;

    .line 5
    .line 6
    iput p2, p0, Lxj/b0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/b0;->a:Lxj/e0;

    .line 2
    .line 3
    iget v1, p0, Lxj/b0;->b:I

    .line 4
    .line 5
    check-cast p1, LUl/t;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxj/e0;->b(Lxj/e0;ILUl/t;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
