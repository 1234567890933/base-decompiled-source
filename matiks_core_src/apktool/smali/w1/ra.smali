.class public final synthetic Lw1/ra;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw1/Wa;

.field public final synthetic b:LH0/k;

.field public final synthetic c:LH0/k;


# direct methods
.method public synthetic constructor <init>(Lw1/Wa;LH0/k;LH0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/ra;->a:Lw1/Wa;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/ra;->b:LH0/k;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/ra;->c:LH0/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/ra;->a:Lw1/Wa;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/ra;->b:LH0/k;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/ra;->c:LH0/k;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw1/Oa;->b(Lw1/Wa;LH0/k;LH0/k;)Lw1/Va;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
