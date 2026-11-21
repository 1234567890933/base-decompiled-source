.class public final LQh/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lci/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/a$a;
    }
.end annotation


# static fields
.field public static final a:Lci/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQh/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQh/a;->a:Lci/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lci/b;)V
    .locals 2

    .line 1
    sget-object v0, LQh/a$a;->a:LQh/a$a;

    .line 2
    .line 3
    const-class v1, LQh/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lci/b;->a(Ljava/lang/Class;Lbi/e;)Lci/b;

    .line 6
    .line 7
    .line 8
    const-class v1, LQh/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lci/b;->a(Ljava/lang/Class;Lbi/e;)Lci/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
