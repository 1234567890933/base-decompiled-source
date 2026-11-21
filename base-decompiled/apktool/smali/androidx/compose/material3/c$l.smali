.class public final Landroidx/compose/material3/c$l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c;->r2(Landroidx/compose/ui/Modifier;ZZZLU0/X;LLn/O;Lb2/q;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb2/q;


# direct methods
.method public constructor <init>(ZLb2/q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/c$l;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/c$l;->b:Lb2/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/c$l;->a:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/material3/c;->n2(Landroid/view/KeyEvent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material3/c$l;->b:Lb2/q;

    .line 10
    .line 11
    sget-object v0, Lb2/g;->b:Lb2/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb2/g$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lb2/q;->i(I)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/c$l;->a:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/compose/material3/c;->m2(Landroid/view/KeyEvent;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/c$l;->b:Lb2/q;

    .line 32
    .line 33
    sget-object v0, Lb2/g;->b:Lb2/g$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb2/g$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, v0}, Lb2/q;->i(I)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp2/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c$l;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
