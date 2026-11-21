.class public LUi/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LUi/e$b;

.field public final b:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(LUi/e$b;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUi/e$a;->a:LUi/e$b;

    .line 4
    iput-object p2, p0, LUi/e$a;->b:Lorg/chromium/net/CronetException;

    return-void
.end method

.method public synthetic constructor <init>(LUi/e$b;Lorg/chromium/net/CronetException;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUi/e$a;-><init>(LUi/e$b;Lorg/chromium/net/CronetException;)V

    return-void
.end method


# virtual methods
.method public synthetic a()LUi/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e$a;->a:LUi/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Lorg/chromium/net/CronetException;
    .locals 1

    .line 1
    iget-object v0, p0, LUi/e$a;->b:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object v0
.end method
