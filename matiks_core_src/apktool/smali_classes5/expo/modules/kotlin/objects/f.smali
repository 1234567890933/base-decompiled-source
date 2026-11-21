.class public final synthetic Lexpo/modules/kotlin/objects/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/objects/PropertyComponent;

.field public final synthetic b:Lexpo/modules/kotlin/AppContext;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/objects/f;->a:Lexpo/modules/kotlin/objects/PropertyComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/objects/f;->b:Lexpo/modules/kotlin/AppContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/objects/f;->a:Lexpo/modules/kotlin/objects/PropertyComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/objects/f;->b:Lexpo/modules/kotlin/AppContext;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lexpo/modules/kotlin/objects/PropertyComponent;->b(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
