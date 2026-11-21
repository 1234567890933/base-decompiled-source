.class public final synthetic LR1/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LR1/x;


# direct methods
.method public synthetic constructor <init>(LR1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/e;->a:LR1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/e;->a:LR1/x;

    .line 2
    .line 3
    check-cast p1, LC1/R0;

    .line 4
    .line 5
    invoke-static {v0, p1}, LR1/f;->a(LR1/x;LC1/R0;)LC1/R0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
