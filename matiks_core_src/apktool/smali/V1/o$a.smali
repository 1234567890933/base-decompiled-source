.class public final LV1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LLn/C0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLn/C0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/o$a;->a:LLn/C0;

    .line 5
    .line 6
    iput-object p2, p0, LV1/o$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LLn/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/o$a;->a:LLn/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/o$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
