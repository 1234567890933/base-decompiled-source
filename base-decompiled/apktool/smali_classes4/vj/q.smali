.class public final synthetic Lvj/q;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvj/D;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvj/D;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/q;->a:Lvj/D;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/q;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/q;->a:Lvj/D;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/q;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Lvj/A;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lvj/z;->a(Lvj/D;Lkotlin/jvm/functions/Function1;Lvj/A;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
