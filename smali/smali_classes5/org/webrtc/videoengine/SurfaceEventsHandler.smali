.class Lorg/webrtc/videoengine/SurfaceEventsHandler;
.super Ljava/lang/Object;
.source "SurfaceEventsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;,
        Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "vie@cap:surfaceHandler"

.field private static final kUnitialized:I = -0x1


# instance fields
.field private _activityRotationEnabled:Z

.field private final _callback:Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

.field private volatile _cameraSurfaceCreated:Z

.field private _cameraSurfaceHolder:Landroid/view/SurfaceHolder;

.field private _context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private _deviceAnglePrevMs:J

.field private _display:Landroid/view/Display;

.field private _handler:Landroid/os/Handler;

.field private _orientationListener:Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

.field private final _rotationCheckProc:Ljava/lang/Runnable;

.field private _screenRotation:I

.field private _sensorAngle:I

.field private final _surfaceTextureListener:Landroid/view/SurfaceHolder$Callback;

.field private _surfaceViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private _systemAutoRotationEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    .line 3
    iput v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_sensorAngle:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_activityRotationEnabled:Z

    .line 5
    new-instance v0, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler$1;-><init>(Lorg/webrtc/videoengine/SurfaceEventsHandler;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceTextureListener:Landroid/view/SurfaceHolder$Callback;

    .line 6
    new-instance v0, Lorg/webrtc/videoengine/SurfaceEventsHandler$3;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler$3;-><init>(Lorg/webrtc/videoengine/SurfaceEventsHandler;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_rotationCheckProc:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_callback:Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

    return-void
.end method

.method static UiThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceCreated:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$102(Lorg/webrtc/videoengine/SurfaceEventsHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceCreated:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceTextureListener:Landroid/view/SurfaceHolder$Callback;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->updateCameraSurfaceRotation(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_callback:Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

    return-object p0
.end method

.method static synthetic access$302(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    return p1
.end method

.method static synthetic access$400(Lorg/webrtc/videoengine/SurfaceEventsHandler;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->getDefaultDisplayOrientation()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->onOrientationChanged(I)V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/videoengine/SurfaceEventsHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_sensorAngle:I

    return p0
.end method

.method static synthetic access$602(Lorg/webrtc/videoengine/SurfaceEventsHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_sensorAngle:I

    return p1
.end method

.method static synthetic access$702(Lorg/webrtc/videoengine/SurfaceEventsHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_systemAutoRotationEnabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$800(Lorg/webrtc/videoengine/SurfaceEventsHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_rotationCheckProc:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lorg/webrtc/videoengine/SurfaceEventsHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->unscheduleProc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getDefaultDisplayOrientation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    :cond_4
    :goto_0
    rsub-int v0, v1, 0x168

    return v0
.end method

.method private getScreenRotation()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_display:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_display:Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenRotation -- failed, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_display:Landroid/view/Display;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v1, 0x5a

    :goto_1
    return v1
.end method

.method private onOrientationChanged(I)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_deviceAnglePrevMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x21

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    iput p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_sensorAngle:I

    .line 4
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_rotationCheckProc:Ljava/lang/Runnable;

    const/16 v0, 0x21

    invoke-direct {p0, p1, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->scheduleProc(Ljava/lang/Runnable;I)V

    return-void

    .line 5
    :cond_0
    iput-wide v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_deviceAnglePrevMs:J

    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->updateCameraSurfaceRotation(I)V

    return-void
.end method

.method private scheduleProc(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->unscheduleProc(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_handler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private screenRotationEnabled()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_activityRotationEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_systemAutoRotationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "accelerometer_rotation"

    .line 5
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_orientationListener:Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_systemAutoRotationEnabled:Ljava/lang/Boolean;

    .line 9
    sget-object v0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenRotationEnabled enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_systemAutoRotationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _activityRotationEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_activityRotationEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_systemAutoRotationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private unscheduleProc(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateCameraSurfaceRotation(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/webrtc/videoengine/VideoCapture;->nearestAngle(I)I

    move-result p1

    .line 2
    iget v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    .line 3
    invoke-direct {p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->screenRotationEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->getScreenRotation()I

    move-result v1

    .line 5
    iget v4, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput v1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 8
    invoke-direct {p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->getScreenRotation()I

    move-result v1

    iput v1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    sget-object v1, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCameraSurfaceRotation sensorAngle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", _screenRotation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_callback:Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

    invoke-interface {v1, p1}, Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;->cameraSurfaceOrientationChanged(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iput v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    :cond_3
    return-void
.end method


# virtual methods
.method final cameraSurfaceCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceCreated:Z

    return v0
.end method

.method final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_display:Landroid/view/Display;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_activityRotationEnabled:Z

    return-void
.end method

.method setCameraSurface(Landroid/content/Context;ZLandroid/view/SurfaceView;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetSurfaceForCamera insert="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->UiThread()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_context:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_context:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    .line 5
    new-instance p1, Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;-><init>(Lorg/webrtc/videoengine/SurfaceEventsHandler;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_orientationListener:Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    sget-object p1, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetSurfaceForCamera _cameraSurfaceHolder="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 10
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object p3, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceTextureListener:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result p1

    .line 12
    sget-object p3, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraSurface isSurfaceCreating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_handler:Landroid/os/Handler;

    new-instance p3, Lorg/webrtc/videoengine/SurfaceEventsHandler$2;

    invoke-direct {p3, p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler$2;-><init>(Lorg/webrtc/videoengine/SurfaceEventsHandler;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lorg/webrtc/videoengine/SurfaceEventsHandler;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetSurfaceForCamera remove, _cameraSurfaceHolder="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _surfaceTextureListener="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceTextureListener:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_3
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceViewRef:Ljava/lang/ref/WeakReference;

    .line 18
    iget-object p3, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_orientationListener:Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Landroid/view/OrientationEventListener;->disable()V

    .line 20
    :cond_4
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_orientationListener:Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

    .line 21
    iget-object p3, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p3, :cond_5

    .line 22
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_surfaceTextureListener:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    iget-object p3, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_callback:Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;

    invoke-interface {p3}, Lorg/webrtc/videoengine/SurfaceEventsHandler$SurfaceEventsCallback;->surfaceDestroyed()V

    .line 24
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_cameraSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 25
    :cond_5
    :goto_1
    iput-boolean p2, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_activityRotationEnabled:Z

    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Must be called in Ui thread context only!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setContext(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_handler:Landroid/os/Handler;

    return-void
.end method

.method startListenOrientationEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_orientationListener:Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->getDefaultDisplayOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/webrtc/videoengine/SurfaceEventsHandler;->onOrientationChanged(I)V

    return-void
.end method

.method stopListenOrientationEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_orientationListener:Lorg/webrtc/videoengine/SurfaceEventsHandler$MyOrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_screenRotation:I

    .line 4
    iput v0, p0, Lorg/webrtc/videoengine/SurfaceEventsHandler;->_sensorAngle:I

    return-void
.end method
