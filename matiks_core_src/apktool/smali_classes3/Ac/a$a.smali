.class public LAc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzb/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/a;-><init>(LCc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCc/a;

.field public final synthetic b:LAc/a;


# direct methods
.method public constructor <init>(LAc/a;LCc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc/a$a;->b:LAc/a;

    .line 2
    .line 3
    iput-object p2, p0, LAc/a$a;->a:LCc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzb/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAc/a$a;->a:LCc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LCc/a;->a(Lzb/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzb/i;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "<value is null>"

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, LAc/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Fresco"

    .line 48
    .line 49
    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lwb/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAc/a$a;->a:LCc/a;

    .line 2
    .line 3
    invoke-interface {v0}, LCc/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
