.class public final synthetic Lw1/o5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC1/k2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LC1/k2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/o5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/o5;->c:LC1/k2;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/o5;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/o5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/o5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/o5;->c:LC1/k2;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/o5;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, LF2/J;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lw1/F5;->t(Ljava/lang/String;Ljava/lang/String;LC1/k2;Lkotlin/jvm/functions/Function1;LF2/J;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
