.class public final synthetic LV0/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LV0/b;

.field public final synthetic b:LS0/h$e;


# direct methods
.method public synthetic constructor <init>(LV0/b;LS0/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/i;->a:LV0/b;

    .line 5
    .line 6
    iput-object p2, p0, LV0/i;->b:LS0/h$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV0/i;->a:LV0/b;

    .line 2
    .line 3
    iget-object v1, p0, LV0/i;->b:LS0/h$e;

    .line 4
    .line 5
    check-cast p1, LU2/d;

    .line 6
    .line 7
    check-cast p2, LU2/b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LV0/j;->c(LV0/b;LS0/h$e;LU2/d;LU2/b;)LV0/X;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
