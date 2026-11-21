.class public LVo/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldp/e$c;
.implements LUo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVo/c$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(LVo/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LVo/c$a;->a(LVo/c$a;)Z

    move-result p1

    iput-boolean p1, p0, LVo/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(LVo/c$a;LVo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVo/c;-><init>(LVo/c$a;)V

    return-void
.end method

.method public static b()LVo/c$a;
    .locals 1

    .line 1
    new-instance v0, LVo/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVo/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()LUo/a;
    .locals 1

    .line 1
    invoke-static {}, LVo/c;->b()LVo/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVo/c$a;->b()LUo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ldp/e$b;)V
    .locals 2

    .line 1
    new-instance v0, LWo/a;

    .line 2
    .line 3
    iget-boolean v1, p0, LVo/c;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWo/a;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldp/e$b;->i(Lfp/a;)Ldp/e$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method
