.class public final Lcom/google/firebase/sessions/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/firebase/sessions/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/h$a;->a:Lcom/google/firebase/sessions/h$a;

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
.method public final a()Lcom/google/firebase/sessions/h;
    .locals 2

    .line 1
    sget-object v0, Lvh/c;->a:Lvh/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvh/m;->a(Lvh/c;)Lvh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvh/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/firebase/sessions/b;->e()Lcom/google/firebase/sessions/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
