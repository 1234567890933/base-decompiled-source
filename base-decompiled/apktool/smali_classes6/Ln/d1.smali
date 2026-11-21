.class public final LLn/d1;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final transient a:LLn/C0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LLn/d1;-><init>(Ljava/lang/String;LLn/C0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLn/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LLn/d1;->a:LLn/C0;

    return-void
.end method
