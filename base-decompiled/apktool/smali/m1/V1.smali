.class public final synthetic Lm1/V1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm1/Z1;

.field public final synthetic b:I

.field public final synthetic c:Lv2/q0;

.field public final synthetic d:Lv2/T;


# direct methods
.method public synthetic constructor <init>(Lm1/Z1;ILv2/q0;Lv2/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/V1;->a:Lm1/Z1;

    .line 5
    .line 6
    iput p2, p0, Lm1/V1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm1/V1;->c:Lv2/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/V1;->d:Lv2/T;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/V1;->a:Lm1/Z1;

    .line 2
    .line 3
    iget v1, p0, Lm1/V1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lm1/V1;->c:Lv2/q0;

    .line 6
    .line 7
    iget-object v3, p0, Lm1/V1;->d:Lv2/T;

    .line 8
    .line 9
    check-cast p1, Lv2/q0$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lm1/Z1;->m3(Lm1/Z1;ILv2/q0;Lv2/T;Lv2/q0$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
