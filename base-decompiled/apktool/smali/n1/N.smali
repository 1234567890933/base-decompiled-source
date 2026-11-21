.class public final synthetic Ln1/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ln1/A;

.field public final synthetic d:Ln1/S;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln1/A;Ln1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/N;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/N;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/N;->c:Ln1/A;

    .line 9
    .line 10
    iput-object p4, p0, Ln1/N;->d:Ln1/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/N;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/N;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/N;->c:Ln1/A;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/N;->d:Ln1/S;

    .line 8
    .line 9
    check-cast p1, Lf1/g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Ln1/O;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln1/A;Ln1/S;Lf1/g;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
