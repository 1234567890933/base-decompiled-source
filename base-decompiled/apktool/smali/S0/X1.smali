.class public final synthetic LS0/X1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LV1/c$c;


# direct methods
.method public synthetic constructor <init>(LV1/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/X1;->a:LV1/c$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/X1;->a:LV1/c$c;

    .line 2
    .line 3
    check-cast p1, LU2/r;

    .line 4
    .line 5
    check-cast p2, LU2/t;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/d$a;->c(LV1/c$c;LU2/r;LU2/t;)LU2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
