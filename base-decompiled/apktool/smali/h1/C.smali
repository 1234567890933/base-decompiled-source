.class public final synthetic Lh1/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf1/b;

.field public final synthetic b:Lf1/g;


# direct methods
.method public synthetic constructor <init>(Lf1/b;Lf1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/C;->a:Lf1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/C;->b:Lf1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/C;->a:Lf1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/C;->b:Lf1/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/J;->j(Lf1/b;Lf1/g;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
