.class Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;
.super Lio/github/libxposed/service/IXposedScopeCallback$Stub;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/libxposed/service/XposedService$OnScopeEventListener;->asInterface()Lio/github/libxposed/service/IXposedScopeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

.field final synthetic val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;


# direct methods
.method public constructor <init>(Lio/github/libxposed/service/XposedService$OnScopeEventListener;Lio/github/libxposed/service/XposedService$OnScopeEventListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->this$0:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/github/libxposed/service/IXposedScopeCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public onScopeRequestApproved(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->onScopeRequestApproved(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/github/libxposed/service/XposedService;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onScopeRequestFailed(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/github/libxposed/service/XposedService$OnScopeEventListener;->onScopeRequestFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/github/libxposed/service/XposedService;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/github/libxposed/service/XposedService$OnScopeEventListener$1;->val$listener:Lio/github/libxposed/service/XposedService$OnScopeEventListener;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
