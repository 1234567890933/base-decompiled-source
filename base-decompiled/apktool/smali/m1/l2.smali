.class public final synthetic Lm1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm1/E2;


# direct methods
.method public synthetic constructor <init>(Lm1/E2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/l2;->a:Lm1/E2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/l2;->a:Lm1/E2;

    .line 2
    .line 3
    check-cast p1, Ly2/k0;

    .line 4
    .line 5
    check-cast p2, Ly2/l0;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lm1/E2;->m3(Lm1/E2;Ly2/k0;Ly2/l0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
