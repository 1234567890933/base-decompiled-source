.class public final synthetic Lx/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ2/c$c;


# instance fields
.field public final synthetic a:LLn/W;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLn/W;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y;->a:LLn/W;

    .line 5
    .line 6
    iput-object p2, p0, Lx/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ2/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/y;->a:LLn/W;

    .line 2
    .line 3
    iget-object v1, p0, Lx/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/C;->b(LLn/W;Ljava/lang/Object;LZ2/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
