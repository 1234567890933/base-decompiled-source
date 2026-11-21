.class public final synthetic Lm1/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm1/Q;

.field public final synthetic b:LF2/J;


# direct methods
.method public synthetic constructor <init>(Lm1/Q;LF2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/M;->a:Lm1/Q;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/M;->b:LF2/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/M;->a:Lm1/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/M;->b:LF2/J;

    .line 4
    .line 5
    check-cast p1, LI2/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lm1/Q;->m3(Lm1/Q;LF2/J;LI2/e;)Z

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
