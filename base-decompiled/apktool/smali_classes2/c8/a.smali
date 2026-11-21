.class public final Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/a$a;
    }
.end annotation


# static fields
.field public static final b:Lc8/a$a;

.field public static final c:Lc8/a;


# instance fields
.field public a:Lb8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc8/a;->b:Lc8/a$a;

    .line 8
    .line 9
    new-instance v0, Lc8/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lc8/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc8/a;->c:Lc8/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb8/a;->b:Lb8/a;

    .line 5
    .line 6
    iput-object v0, p0, Lc8/a;->a:Lb8/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lc8/a;
    .locals 1

    .line 1
    sget-object v0, Lc8/a;->c:Lc8/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/a;->d:Lb8/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lc8/a;->d(Lb8/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Lb8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->a:Lb8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lb8/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/a;->c()Lb8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
