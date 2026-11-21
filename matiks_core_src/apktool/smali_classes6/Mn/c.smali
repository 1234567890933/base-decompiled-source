.class public final synthetic LMn/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/h0;


# instance fields
.field public final synthetic a:LMn/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LMn/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMn/c;->a:LMn/f;

    .line 5
    .line 6
    iput-object p2, p0, LMn/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LMn/c;->a:LMn/f;

    .line 2
    .line 3
    iget-object v1, p0, LMn/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMn/f;->j2(LMn/f;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
