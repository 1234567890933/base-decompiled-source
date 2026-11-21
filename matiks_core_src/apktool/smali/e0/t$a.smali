.class public abstract Le0/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/t$a;->a:Ls/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LM/N;)Le0/P;
    .locals 1

    .line 1
    sget-object v0, Le0/t$a;->a:Ls/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ls/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le0/P;

    .line 8
    .line 9
    return-object p0
.end method
