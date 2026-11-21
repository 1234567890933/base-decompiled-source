.class public final LM4/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/L$b;
    }
.end annotation


# instance fields
.field public final a:LYg/y;

.field public final b:LYg/y;


# direct methods
.method public constructor <init>(LM4/L$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LM4/L$b;->a(LM4/L$b;)LYg/y$a;

    move-result-object v0

    invoke-virtual {v0}, LYg/y$a;->m()LYg/y;

    move-result-object v0

    iput-object v0, p0, LM4/L;->a:LYg/y;

    .line 4
    invoke-static {p1}, LM4/L$b;->b(LM4/L$b;)LYg/y;

    move-result-object p1

    iput-object p1, p0, LM4/L;->b:LYg/y;

    return-void
.end method

.method public synthetic constructor <init>(LM4/L$b;LM4/L$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM4/L;-><init>(LM4/L$b;)V

    return-void
.end method
