using UnityEngine;
using UnityEngine.Events;

public class ActiveEvent : MonoBehaviour
{
    public UnityEvent activeEvent;
    public bool active;
    
    private void Update()
    {
        if (active == true)
        {
            activeEvent.Invoke();
        }
    }
    
}
