.class public final synthetic LC/i0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LLn/x;

.field public final synthetic b:LLn/W;

.field public final synthetic c:LC/j0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LLn/x;LLn/W;LC/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/i0;->a:LLn/x;

    .line 5
    .line 6
    iput-object p2, p0, LC/i0;->b:LLn/W;

    .line 7
    .line 8
    iput-object p3, p0, LC/i0;->c:LC/j0;

    .line 9
    .line 10
    iput-boolean p4, p0, LC/i0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC/i0;->a:LLn/x;

    .line 2
    .line 3
    iget-object v1, p0, LC/i0;->b:LLn/W;

    .line 4
    .line 5
    iget-object v2, p0, LC/i0;->c:LC/j0;

    .line 6
    .line 7
    iget-boolean v3, p0, LC/i0;->d:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LC/j0;->c(LLn/x;LLn/W;LC/j0;ZLjava/lang/Throwable;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
